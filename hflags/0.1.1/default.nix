{ mkDerivation, base, containers, lib, template-haskell, text }:
mkDerivation {
  pname = "hflags";
  version = "0.1.1";
  sha256 = "23c4708e4d64223f4770066142c7fd60b0cfe008649cffd5985adc7457b94269";
  revision = "1";
  editedCabalFile = "0ahsk69wq8n5f0s1jdffm22wn19l3gjxsvsrk1w9k01sidwk2dfz";
  libraryHaskellDepends = [ base containers template-haskell text ];
  homepage = "http://github.com/errge/hflags";
  description = "Command line flag parser, very similar to Google's gflags";
  license = "unknown";
}
