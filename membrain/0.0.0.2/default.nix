{ mkDerivation, base, doctest, Glob, hedgehog, hspec, lib
, type-spec
}:
mkDerivation {
  pname = "membrain";
  version = "0.0.0.2";
  sha256 = "8c1dc77e506ea096c1cc6d92273da97186609449db703927d25cd4f7e2943fda";
  revision = "1";
  editedCabalFile = "02yayszbb6g7q7cz9gkjbxzn28v4zm1i9svzydzlrzfds9z603r6";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base doctest Glob hedgehog hspec type-spec
  ];
  homepage = "https://github.com/kowainik/membrain";
  description = "Type-safe memory units";
  license = lib.licenses.mpl20;
}
