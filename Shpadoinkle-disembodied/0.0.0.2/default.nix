{ mkDerivation, base, directory, filepath, lib, servant
, Shpadoinkle, Shpadoinkle-backend-static, Shpadoinkle-html
, Shpadoinkle-router, text, unliftio
}:
mkDerivation {
  pname = "Shpadoinkle-disembodied";
  version = "0.0.0.2";
  sha256 = "4d771e7665dd17b469e3be70d5ee35b4fe1f906b1774c238a848ccd2a99126e5";
  libraryHaskellDepends = [
    base directory filepath servant Shpadoinkle
    Shpadoinkle-backend-static Shpadoinkle-html Shpadoinkle-router text
    unliftio
  ];
  description = "Shpadoinkle as a static site";
  license = lib.licensesSpdx."BSD-3-Clause";
}
