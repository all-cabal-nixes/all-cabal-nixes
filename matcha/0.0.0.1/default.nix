{ mkDerivation, base, http-api-data, http-types, lib, text, wai }:
mkDerivation {
  pname = "matcha";
  version = "0.0.0.1";
  sha256 = "5b1b81809d92fbbc56f7ef90f1951f1dbc69996ba8c35d058b0646a267184097";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base http-api-data http-types text wai ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/rashadg1030/matcha#readme";
  description = "A micro web framework based on pattern matching";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "matcha-exe";
}
