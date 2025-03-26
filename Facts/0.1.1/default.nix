{ mkDerivation, AC-Angle, base, containers, digits, lib, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "Facts";
  version = "0.1.1";
  sha256 = "bef2879c7aef2a236e2e24205a0a3c096b983fcf204d594a131fb855dcb2ab02";
  libraryHaskellDepends = [
    AC-Angle base containers digits QuickCheck template-haskell
  ];
  description = "A collection of facts about the real world";
  license = lib.licenses.bsd3;
}
