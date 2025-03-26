{ mkDerivation, attoparsec, base, bytestring, case-insensitive
, hashable, lib, network, snap, snap-core, snap-server, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "snap-cors";
  version = "1.2.1";
  sha256 = "c401db3a2544f49f9f933c271adfa225000dd21acf4dc038a790ba213c1d18b9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring case-insensitive hashable network snap
    text transformers unordered-containers
  ];
  executableHaskellDepends = [ base snap snap-core snap-server ];
  homepage = "http://github.com/ocharles/snap-cors";
  description = "Add CORS headers to Snap applications";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
