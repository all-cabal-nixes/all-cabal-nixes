{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, directory, hashable, lib, process, process-extras, stringsearch
, text
}:
mkDerivation {
  pname = "minizinc-process";
  version = "0.1.2.1";
  sha256 = "b42b2711715e6b0f57f12bf7307208e9f47925a7c3b7d338f2ee354c206cab0c";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers directory hashable
    process process-extras stringsearch text
  ];
  homepage = "https://github.com/lucasdicioccio/minizinc-process#readme";
  description = "A set of helpers to call minizinc models";
  license = lib.licenses.asl20;
}
