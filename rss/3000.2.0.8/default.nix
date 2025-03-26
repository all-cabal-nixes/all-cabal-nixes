{ mkDerivation, base, HaXml, lib, network-uri, time }:
mkDerivation {
  pname = "rss";
  version = "3000.2.0.8";
  sha256 = "d62ec4f55c9af63070269f70a15da318358d0fe66d473884e455af091af57b0d";
  revision = "1";
  editedCabalFile = "195hm7q59ndrcisri7mnwmllryivmn715x9l17cjk5ri4v10a8xf";
  libraryHaskellDepends = [ base HaXml network-uri time ];
  homepage = "https://github.com/haskell-hvr/rss";
  description = "A library for generating RSS 2.0 feeds.";
  license = lib.licenses.publicDomain;
}
