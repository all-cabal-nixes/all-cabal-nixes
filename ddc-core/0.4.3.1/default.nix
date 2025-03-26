{ mkDerivation, array, base, containers, deepseq, directory
, filepath, inchworm, lib, mtl, parsec, text, transformers
, wl-pprint
}:
mkDerivation {
  pname = "ddc-core";
  version = "0.4.3.1";
  sha256 = "2623e282b5231e5841f85a3d175f39e7145f1ae138341c001e3e649fdebc634c";
  libraryHaskellDepends = [
    array base containers deepseq directory filepath inchworm mtl
    parsec text transformers wl-pprint
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler core language and type checker";
  license = lib.licenses.mit;
}
