{ mkDerivation, base, bytestring, containers, data-default-class
, directory, filepath, freer-simple, lens, lens-labels, lib
, network, optparse-applicative, process, proto-lens, sc2-proto
, sc2-support, text, websockets
}:
mkDerivation {
  pname = "sc2-lowlevel";
  version = "0.1.0.0";
  sha256 = "4490712f6b35df52b4075a320fc45a3b2beb2ef994bc67cb1e0df6f86ef7eac1";
  libraryHaskellDepends = [
    base bytestring containers data-default-class directory filepath
    freer-simple lens lens-labels network optparse-applicative process
    proto-lens sc2-proto sc2-support text websockets
  ];
  homepage = "https://github.com/spacekitteh/sc2hs";
  description = "Low-level Starcraft II API";
  license = lib.licenses.bsd3;
}
