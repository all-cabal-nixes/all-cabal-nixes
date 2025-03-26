{ mkDerivation, air, base, lib, template-haskell }:
mkDerivation {
  pname = "air-th";
  version = "2014.5.19";
  sha256 = "cb6e4cf8184e716bb76a83801d8c6b5a74fd5227ca1c5e8f3e568eb649dff01b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ air base template-haskell ];
  homepage = "https://github.com/nfjinjing/air-th";
  description = "air";
  license = lib.licenses.bsd3;
}
