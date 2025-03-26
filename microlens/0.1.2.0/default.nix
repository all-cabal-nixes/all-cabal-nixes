{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microlens";
  version = "0.1.2.0";
  sha256 = "d04cecd0239fd4e907e549d23dc5243e93d2ffafb093712008a1cce7e6c9f670";
  revision = "2";
  editedCabalFile = "018rbi00wlyka1407kss8ma2lps55xr72i23ka18slwcjc4bn7cp";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/aelve/microlens";
  description = "A tiny part of the lens library which you can depend upon";
  license = lib.licenses.bsd3;
}
