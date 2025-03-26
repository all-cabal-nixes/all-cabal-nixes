{ mkDerivation, AspectAG, base, HList, lib, murder, uu-parsinglib
}:
mkDerivation {
  pname = "expand";
  version = "0.0.1";
  sha256 = "5a2f0b07681eef3a866d8788aec594780fbc5df8127d543e20efa26b537e0a45";
  libraryHaskellDepends = [
    AspectAG base HList murder uu-parsinglib
  ];
  description = "Extensible Pandoc";
  license = "LGPL";
}
