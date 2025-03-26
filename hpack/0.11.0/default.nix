{ mkDerivation, aeson, aeson-qq, base, base-compat, containers
, deepseq, directory, filepath, Glob, hspec, interpolate, lib
, mockery, temporary, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.11.0";
  sha256 = "7ba2b43771ae71a5ae01706ef8c903abe03f8fbb89e023c8ab823af501b4494b";
  revision = "3";
  editedCabalFile = "11pjnz6gin368vp9n7lqmb84bckx62fna5y43amq4iy3isdm43wh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base-compat containers deepseq directory filepath Glob
    text unordered-containers yaml
  ];
  executableHaskellDepends = [
    aeson base base-compat containers deepseq directory filepath Glob
    text unordered-containers yaml
  ];
  testHaskellDepends = [
    aeson aeson-qq base base-compat containers deepseq directory
    filepath Glob hspec interpolate mockery temporary text
    unordered-containers yaml
  ];
  homepage = "https://github.com/sol/hpack#readme";
  description = "An alternative format for Haskell packages";
  license = lib.licenses.mit;
  mainProgram = "hpack";
}
