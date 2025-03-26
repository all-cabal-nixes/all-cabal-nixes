{ mkDerivation, aeson, aeson-qq, base, base-compat, deepseq
, directory, filepath, hspec, interpolate, lib, mockery, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.4.0";
  sha256 = "e2fb7c33f8be104f0d3917a73f5ef8464059293a63b4237751f9b1f6c1709807";
  revision = "2";
  editedCabalFile = "05cvrzda3hbxi7i09mv423jy3y0gsqmj5rfc1v2883bz7axaif1r";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base-compat deepseq directory filepath text
    unordered-containers yaml
  ];
  executableHaskellDepends = [
    aeson base base-compat deepseq directory filepath text
    unordered-containers yaml
  ];
  testHaskellDepends = [
    aeson aeson-qq base base-compat deepseq directory filepath hspec
    interpolate mockery text unordered-containers yaml
  ];
  homepage = "https://github.com/sol/hpack#readme";
  description = "An alternative format for Haskell packages";
  license = lib.licenses.mit;
  mainProgram = "hpack";
}
