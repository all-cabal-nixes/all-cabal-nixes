{ mkDerivation, aeson, base, bytestring, containers, directory
, hashable, lib, process-extras, stringsearch, text
}:
mkDerivation {
  pname = "minizinc-process";
  version = "0.1.0.0";
  sha256 = "c8b5d66d6eae68fd8169f85b9053d58c39750de4d794be0ff16d58319359525c";
  libraryHaskellDepends = [
    aeson base bytestring containers directory hashable process-extras
    stringsearch text
  ];
  homepage = "https://github.com/lucasdicioccio/minizinc-process#readme";
  description = "A set of helpers to call minizinc models";
  license = lib.licenses.asl20;
}
