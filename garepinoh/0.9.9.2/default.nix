{ mkDerivation, base, haskeline, lib, transformers }:
mkDerivation {
  pname = "garepinoh";
  version = "0.9.9.2";
  sha256 = "31d55a6d288216ff19554e0fb4e44e7f5e66609f8b8b547911e213f0afeedd91";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskeline transformers ];
  executableHaskellDepends = [ base haskeline transformers ];
  homepage = "http://hub.darcs.net/mekeor/Garepinoh/text/README.md";
  description = "reverse prefix notation calculator and calculation library";
  license = lib.licenses.publicDomain;
}
