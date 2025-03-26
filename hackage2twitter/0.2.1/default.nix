{ mkDerivation, base, feed, feed2twitter, lib }:
mkDerivation {
  pname = "hackage2twitter";
  version = "0.2.1";
  sha256 = "f8497d395dfe466697cf2da21b3ef7ede9e78619a9a2ebe0a018f61a53a1308c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base feed feed2twitter ];
  homepage = "http://github.com/tomlokhorst/hackage2twitter";
  description = "Send new Hackage releases to Twitter";
  license = lib.licenses.bsd3;
  mainProgram = "hackage2twitter";
}
