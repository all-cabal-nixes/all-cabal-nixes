{ mkDerivation, base, directory, filepath, lib, mtl, old-time
, process, regexpr, yjtools
}:
mkDerivation {
  pname = "hake";
  version = "1.3.7";
  sha256 = "6a030a0fb7977d115e26041ee7730fac5c3f56324e7a14a27ef5cf3c6028fa50";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base filepath mtl old-time ];
  executableHaskellDepends = [ directory process regexpr yjtools ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/hake/index.xhtml";
  description = "make tool. ruby : rake = haskell : hake";
  license = "GPL";
  mainProgram = "hake";
}
