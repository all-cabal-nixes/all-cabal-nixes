{ mkDerivation, base, hashable, ixset-typed, lib }:
mkDerivation {
  pname = "ixset-typed-hashable-instance";
  version = "0.1.0.0";
  sha256 = "8190b4d445603585465991517d470af9943f658f0dc7014bf7dbfdd77a2a4018";
  libraryHaskellDepends = [ base hashable ixset-typed ];
  description = "Hashable instance for ixset-typed";
  license = lib.licenses.mit;
}
