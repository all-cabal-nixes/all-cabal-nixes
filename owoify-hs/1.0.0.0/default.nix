{ mkDerivation, base, HUnit, lib, random, regex, regex-with-pcre
, text
}:
mkDerivation {
  pname = "owoify-hs";
  version = "1.0.0.0";
  sha256 = "68b1ac376fcb662b7ad6a7e76c21cb0b1d2e2a5342288e7a8080210e4605a493";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base HUnit random regex regex-with-pcre text
  ];
  executableHaskellDepends = [
    base HUnit random regex regex-with-pcre text
  ];
  testHaskellDepends = [
    base HUnit random regex regex-with-pcre text
  ];
  homepage = "https://github.com/deadshot465/owoify-hs#readme";
  description = "Turn any English text into nonsensical babyspeaks";
  license = lib.licenses.mit;
  mainProgram = "owoify-hs-exe";
}
