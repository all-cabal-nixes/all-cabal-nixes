{ mkDerivation, base, boring, dec, deepseq, lib, some }:
mkDerivation {
  pname = "singleton-bool";
  version = "0.1.8";
  sha256 = "261bf3d2b93b519a7901266af43d7d454b65aac4ac8fb4e113c68de4db131473";
  revision = "2";
  editedCabalFile = "1h2q52vfs5672vp61c0kkj8hhw0z0cr5xbpv2h3wga8z50a8x64l";
  libraryHaskellDepends = [ base boring dec deepseq some ];
  homepage = "https://github.com/phadej/singleton-bool#readme";
  description = "Type level booleans";
  license = lib.licensesSpdx."BSD-3-Clause";
}
