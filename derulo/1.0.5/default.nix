{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "derulo";
  version = "1.0.5";
  sha256 = "9ed69dd320fafe190d296ae24aaf4d1e85688cdb8240cf1fea187a0bb3a1cadf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/tfausak/derulo#readme";
  description = "Parse and render JSON simply";
  license = lib.licenses.mit;
  mainProgram = "derulo";
}
