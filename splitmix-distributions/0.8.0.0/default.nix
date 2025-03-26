{ mkDerivation, base, containers, erf, exceptions, hspec, lib, mtl
, splitmix, transformers
}:
mkDerivation {
  pname = "splitmix-distributions";
  version = "0.8.0.0";
  sha256 = "b3663c357c948f7f58f693cef57908084772bfc117182e6a09be6be6ad81eed0";
  revision = "1";
  editedCabalFile = "1r8p4gjfj1kkkqznpg3s0ayxazqqzlmv8znw3q2p68ijwbid0f4i";
  libraryHaskellDepends = [
    base containers erf exceptions mtl splitmix transformers
  ];
  testHaskellDepends = [ base erf hspec mtl splitmix transformers ];
  homepage = "https://github.com/ocramz/splitmix-distributions#readme";
  description = "Random samplers for some common distributions, based on splitmix";
  license = lib.licenses.bsd3;
}
