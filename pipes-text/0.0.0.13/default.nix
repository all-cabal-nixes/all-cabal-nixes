{ mkDerivation, base, bytestring, lib, pipes, pipes-bytestring
, pipes-group, pipes-parse, pipes-safe, streaming-commons, text
, transformers
}:
mkDerivation {
  pname = "pipes-text";
  version = "0.0.0.13";
  sha256 = "834c4dbe6999b5198b016c969040a306389cb70b8297c567fc26e8e48bce1ceb";
  libraryHaskellDepends = [
    base bytestring pipes pipes-bytestring pipes-group pipes-parse
    pipes-safe streaming-commons text transformers
  ];
  homepage = "https://github.com/michaelt/text-pipes";
  description = "Text pipes";
  license = lib.licenses.bsd3;
}
