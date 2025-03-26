{ mkDerivation, base, bytestring, containers, data-default, hack
, hack-handler-happstack, haskell98, lib, MissingH, mtl, parsec
, process, rallod
}:
mkDerivation {
  pname = "bird";
  version = "0.0.17";
  sha256 = "1f8fbb1b3418ef2a09a8876d5ccf768f4af6503bd29266d134d804d2726dfcf4";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-default hack hack-handler-happstack
    haskell98 MissingH mtl parsec process rallod
  ];
  homepage = "http://github.com/moonmaster9000/bird";
  description = "A simple, sinatra-inspired web framework";
  license = lib.licenses.bsd3;
  mainProgram = "bird";
}
