{ mkDerivation, base, containers, lib, transformers }:
mkDerivation {
  pname = "generic-trie";
  version = "0.3.2";
  sha256 = "144ca11c3241c1b14023f6dd8dcfb43258e3fcb60ca9f21ee82979dcd13b02a4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers transformers ];
  executableHaskellDepends = [ base ];
  homepage = "http://github.com/glguy/tries";
  description = "A map, where the keys may be complex structured data";
  license = lib.licenses.bsd3;
  mainProgram = "bogus";
}
