{ mkDerivation, base, bytestring, containers, deepseq, lib, text }:
mkDerivation {
  pname = "data-size";
  version = "0.1.1.7";
  sha256 = "fe286e41e1cb08d117536dd503381e5c47fb2f5c0fb40f4c6a4f3aa1601a2f48";
  libraryHaskellDepends = [
    base bytestring containers deepseq text
  ];
  description = "Profiling of data structures";
  license = lib.licenses.mit;
}
