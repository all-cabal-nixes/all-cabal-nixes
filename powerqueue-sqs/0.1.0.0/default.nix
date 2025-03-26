{ mkDerivation, aws-simple, base, lib, powerqueue, text, timespan
}:
mkDerivation {
  pname = "powerqueue-sqs";
  version = "0.1.0.0";
  sha256 = "dbb927967e79c83d699691cb7fd411a180a23142aeb4cd86beade92aa3e994ab";
  libraryHaskellDepends = [
    aws-simple base powerqueue text timespan
  ];
  homepage = "https://github.com/agrafix/powerqueue#readme";
  description = "A Amazon SQS backend for powerqueue";
  license = lib.licenses.bsd3;
}
