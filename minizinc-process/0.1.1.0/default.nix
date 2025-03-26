{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, directory, hashable, lib, process, process-extras, stringsearch
, text
}:
mkDerivation {
  pname = "minizinc-process";
  version = "0.1.1.0";
  sha256 = "744d2339d1d6e33c32159d1298c9bd85587d6c9cc5e40d6557abe9d9fa047a04";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers directory hashable
    process process-extras stringsearch text
  ];
  homepage = "https://github.com/lucasdicioccio/minizinc-process#readme";
  description = "A set of helpers to call minizinc models";
  license = lib.licenses.asl20;
}
