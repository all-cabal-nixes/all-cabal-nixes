{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, directory, hashable, lib, process, process-extras, stringsearch
, text
}:
mkDerivation {
  pname = "minizinc-process";
  version = "0.1.2.0";
  sha256 = "537abbd1aa99b8b2fc617fb943ec1f4a8738006c46c33d304241e716b05d6e8c";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers directory hashable
    process process-extras stringsearch text
  ];
  homepage = "https://github.com/lucasdicioccio/minizinc-process#readme";
  description = "A set of helpers to call minizinc models";
  license = lib.licenses.asl20;
}
