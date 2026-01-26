{ mkDerivation, async, base, config-ini, directory, filepath, lens
, lib, monomer, process, text, text-show, time
}:
mkDerivation {
  pname = "rsi-break";
  version = "0.1.0.0";
  sha256 = "8d7f314f01cab2c1916e30e5a6dddbe7cc588f6bc658e3765f55d5d83ca064bd";
  revision = "1";
  editedCabalFile = "1df5n48qnb5s2wppv36bxyrl44w5m1ji4lily8jfbgsd4hpzc06j";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async base config-ini directory filepath lens monomer process text
    text-show time
  ];
  executableHaskellDepends = [ base monomer process ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/RubenAstudillo/rsi-break";
  description = "Let your mind know that your hands need a rest!";
  license = lib.licensesSpdx."BSD-2-Clause";
}
