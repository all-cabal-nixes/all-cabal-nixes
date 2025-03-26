{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "regexpr-symbolic";
  version = "0.1";
  sha256 = "627911d12945582c9486aea2caa8a5a48bddd66cb6a18ca0285c545e5e404a18";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell98 ];
  description = "Equality, containment, intersection among regular expressions via symbolic manipulation";
  license = lib.licenses.bsd3;
}
