{ mkDerivation, base, bytestring, containers, data-default, hack
, haskell98, hyena, lib, process
}:
mkDerivation {
  pname = "bird";
  version = "0.0.2";
  sha256 = "455aa1dd8525364c38fe17d0549bd5b4cbd3ea9f0d8c755fe9779a92ba3ef517";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-default hack haskell98 hyena
    process
  ];
  homepage = "http://github.com/moonmaster9000/bird";
  description = "A simple, sinatra-inspired web framework";
  license = lib.licenses.bsd3;
  mainProgram = "bird";
}
