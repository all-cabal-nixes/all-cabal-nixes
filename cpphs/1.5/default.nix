{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "cpphs";
  version = "1.5";
  sha256 = "cb43e843aae7937d29ad231f25714d75cf86e24821a47539c9697dc6cfd958a4";
  revision = "1";
  editedCabalFile = "0zr9jcd4pv6i26ik4sw6hggjh4jsvs2axpsaxrvv2kzy345rsn8a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell98 ];
  executableHaskellDepends = [ base haskell98 ];
  homepage = "http://haskell.org/cpphs/";
  description = "A liberalised re-implementation of cpp, the C pre-processor";
  license = "LGPL";
  mainProgram = "cpphs";
}
