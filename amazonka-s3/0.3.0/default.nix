{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-s3";
  version = "0.3.0";
  sha256 = "9b03b59a4faedcd64fd095ea8daa1f1b3638c066ba8af86f7eeecaef8d74732a";
  revision = "1";
  editedCabalFile = "0sih535fd2718ghfx3g24n5nrahdphf031rmd9ysy6qwjsgf1r8v";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
