{ mkDerivation, base, boring, dec, deepseq, lib, some }:
mkDerivation {
  pname = "singleton-bool";
  version = "0.1.8";
  sha256 = "261bf3d2b93b519a7901266af43d7d454b65aac4ac8fb4e113c68de4db131473";
  revision = "1";
  editedCabalFile = "1hbfb98zrk78cfbbw32yf9p37qy4m9q347ivy16jvr7s158kr1pj";
  libraryHaskellDepends = [ base boring dec deepseq some ];
  homepage = "https://github.com/phadej/singleton-bool#readme";
  description = "Type level booleans";
  license = lib.licensesSpdx."BSD-3-Clause";
}
