{ mkDerivation, base, bytestring, hashable, lib, template-haskell
}:
mkDerivation {
  pname = "fficxx-runtime";
  version = "0.6";
  sha256 = "2b63fe14a1ab10534999d53be3b427789039a3e17cb16724b9aba8f8e0e3358a";
  libraryHaskellDepends = [
    base bytestring hashable template-haskell
  ];
  description = "Runtime for fficxx-generated library";
  license = lib.licenses.bsd3;
}
