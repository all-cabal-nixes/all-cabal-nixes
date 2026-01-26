{ mkDerivation, base, bytestring, lib, tasty, tasty-quickcheck
, tasty-smallcheck
}:
mkDerivation {
  pname = "bytestring-lexing";
  version = "0.5.0.12";
  sha256 = "72c83b6b7c090fab776858e76482fe17c46f9c6148d28c4ef16ba6cfe5e9e525";
  revision = "1";
  editedCabalFile = "0zpqxy4n8mkf6ccmc3jb6ggrqmw9csh1nj08wwq196np28jsbkdv";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring tasty tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://wrengr.org/software/hackage.html";
  description = "Efficiently parse and produce common integral and fractional numbers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
