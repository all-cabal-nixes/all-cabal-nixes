{ mkDerivation, base, containers, lib, mtl, process, temporary
, text, transformers
}:
mkDerivation {
  pname = "fast-downward";
  version = "0.2.2.0";
  sha256 = "266a6f28712ae2d60af44e4fe80ec2077f041901bc4a700f9737fe1519d15a48";
  libraryHaskellDepends = [
    base containers mtl process temporary text transformers
  ];
  homepage = "https://github.com/circuithub/fast-downward";
  description = "Solve classical planning problems (STRIPS/SAS+) using Haskell & Fast Downward";
  license = lib.licenses.bsd3;
}
