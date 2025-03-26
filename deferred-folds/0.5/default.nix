{ mkDerivation, base, containers, foldl, lib }:
mkDerivation {
  pname = "deferred-folds";
  version = "0.5";
  sha256 = "74f67dd96eb8d90145f4f731c336bfa21461bf98ae394f6178c028c157ed3f8e";
  revision = "1";
  editedCabalFile = "1xq2lfxc4c9sjhrjr3p904y2f8cs02wv642j41s0ajlzdkp89x4m";
  libraryHaskellDepends = [ base containers foldl ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
