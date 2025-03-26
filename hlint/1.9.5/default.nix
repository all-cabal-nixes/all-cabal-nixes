{ mkDerivation, base, cmdargs, containers, cpphs, directory
, filepath, haskell-src-exts, hscolour, lib, process, transformers
, uniplate
}:
mkDerivation {
  pname = "hlint";
  version = "1.9.5";
  sha256 = "1fd581786ae910550005b9a531971806bffa1580588a7049f95f15e2d3dddccd";
  revision = "1";
  editedCabalFile = "00l0l4hgqbb3dcbvknzhch26q99n96c1dk219k67sc4fj3g5sgmk";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cmdargs containers cpphs directory filepath haskell-src-exts
    hscolour process transformers uniplate
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://community.haskell.org/~ndm/hlint/";
  description = "Source code suggestions";
  license = lib.licenses.bsd3;
  mainProgram = "hlint";
}
