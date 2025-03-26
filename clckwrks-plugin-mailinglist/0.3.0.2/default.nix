{ mkDerivation, acid-state, attoparsec, base, bytestring, clckwrks
, containers, directory, filepath, happstack-authenticate
, happstack-hsp, happstack-server, hsp, HStringTemplate, hsx2hs
, html-email-validate, ixset, lens, lib, mime-mail, mtl
, network-uri, reform, reform-happstack, reform-hsp, safecopy, text
, time, uuid, uuid-orphans, web-plugins, web-routes, web-routes-th
}:
mkDerivation {
  pname = "clckwrks-plugin-mailinglist";
  version = "0.3.0.2";
  sha256 = "55947b84e3b333a7ac99bdee790ab11ce1abc9091ba8c9e3b6ec0eadfec40cfe";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    acid-state attoparsec base bytestring clckwrks containers directory
    filepath happstack-authenticate happstack-hsp happstack-server hsp
    HStringTemplate hsx2hs html-email-validate ixset lens mime-mail mtl
    network-uri reform reform-happstack reform-hsp safecopy text time
    uuid uuid-orphans web-plugins web-routes web-routes-th
  ];
  homepage = "http://www.clckwrks.com/";
  description = "mailing list plugin for clckwrks";
  license = lib.licenses.bsd3;
}
