{ mkDerivation, base, lib, network, unix }:
mkDerivation {
  pname = "splice";
  version = "0.6.0.2";
  sha256 = "b89a7869f2701e01efdaa0094cb477b114093f06753187ed1056c6d7c87d1efd";
  libraryHaskellDepends = [ base network unix ];
  homepage = "http://corsis.github.com/splice/";
  description = "Cross-platform Socket to Socket Data Splicing";
  license = lib.licenses.bsd3;
}
