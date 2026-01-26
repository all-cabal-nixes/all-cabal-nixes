{ mkDerivation, base, bytestring, casing, containers
, effectful-core, file-embed, html-entities, http-types, lib
, skeletest, text
}:
mkDerivation {
  pname = "atomic-css";
  version = "0.1.0";
  sha256 = "8e26b85b1cf2662ccf1d272e7112572619ee103aa1a0e908cb3cf3fdab1b1221";
  libraryHaskellDepends = [
    base bytestring casing containers effectful-core file-embed
    html-entities http-types text
  ];
  testHaskellDepends = [
    base bytestring casing containers effectful-core file-embed
    html-entities http-types skeletest text
  ];
  homepage = "https://github.com/seanhess/atomic-css";
  description = "Type-safe, composable CSS utility functions. Inspired by Tailwindcss and Elm-UI";
  license = lib.licensesSpdx."BSD-3-Clause";
}
