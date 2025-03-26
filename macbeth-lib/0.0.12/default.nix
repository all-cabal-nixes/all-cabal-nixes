{ mkDerivation, attoparsec, base, bytestring, conduit
, conduit-extra, containers, directory, either-unwrap, filepath
, FindBin, hspec, lib, MissingH, mtl, network, old-locale
, resourcet, safe, sodium, split, stm, text, time, transformers, wx
, wxcore, yaml
}:
mkDerivation {
  pname = "macbeth-lib";
  version = "0.0.12";
  sha256 = "06717de488f6f382c171528c52a7a28f01bde2d48411b3e309c46477a3055de6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring conduit conduit-extra containers
    directory either-unwrap filepath FindBin MissingH mtl network
    old-locale resourcet safe sodium split stm text time transformers
    wx wxcore yaml
  ];
  executableHaskellDepends = [ base stm wx wxcore ];
  testHaskellDepends = [ attoparsec base bytestring hspec ];
  homepage = "http://www.macbeth-ficsclient.com";
  description = "Macbeth - A beautiful and minimalistic FICS client";
  license = "GPL";
  mainProgram = "Macbeth";
}
