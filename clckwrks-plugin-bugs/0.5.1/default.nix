{ mkDerivation, acid-state, attoparsec, base, clckwrks
, clckwrks-plugin-page, containers, directory, filepath
, happstack-authenticate, happstack-hsp, happstack-server, hsp
, ixset, lib, mtl, network, reform, reform-happstack, reform-hsp
, safecopy, text, time, trhsx, web-plugins, web-routes
, web-routes-th
}:
mkDerivation {
  pname = "clckwrks-plugin-bugs";
  version = "0.5.1";
  sha256 = "4ab251ef6317ab6a094d2b2748ab15161467f036bee8f266e071c2932ba312eb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    acid-state attoparsec base clckwrks clckwrks-plugin-page containers
    directory filepath happstack-authenticate happstack-hsp
    happstack-server hsp ixset mtl network reform reform-happstack
    reform-hsp safecopy text time web-plugins web-routes web-routes-th
  ];
  libraryToolDepends = [ trhsx ];
  homepage = "http://clckwrks.com/";
  description = "bug tracking plugin for clckwrks";
  license = lib.licenses.bsd3;
}
