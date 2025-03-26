{ mkDerivation, base, containers, haskell98, lib, SVGPath, time
, Vec, xml
}:
mkDerivation {
  pname = "collada-output";
  version = "0.1";
  sha256 = "75bc37a78da11d902cde41bf9bcc5c114fad42d0986172b00fc81729c27a1c3c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers haskell98 SVGPath time Vec xml
  ];
  description = "Generate animated 3d objects in COLLADA";
  license = lib.licenses.bsd3;
  mainProgram = "Examples";
}
