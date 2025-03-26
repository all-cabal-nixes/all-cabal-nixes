{ mkDerivation, base, bytestring, containers, data-default, hack
, hack-handler-happstack, haskell98, lib, process
}:
mkDerivation {
  pname = "bird";
  version = "0.0.3";
  sha256 = "9694070e7cee67a4eed66572fa742d07fd0a2ad7857b0a3a17899cf88030bafb";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-default hack hack-handler-happstack
    haskell98 process
  ];
  homepage = "http://github.com/moonmaster9000/bird";
  description = "A simple, sinatra-inspired web framework";
  license = lib.licenses.bsd3;
  mainProgram = "bird";
}
