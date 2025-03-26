{ mkDerivation, aeson, base, bytestring, containers
, enclosed-exceptions, http-client, lib, ngx-export-tools
, snap-core, snap-server, template-haskell, text, time
}:
mkDerivation {
  pname = "ngx-export-tools-extra";
  version = "0.1.0.0";
  sha256 = "c8cb32cb3937161d0403fb585bad8a3602b78afb933865f58ef927166b766b48";
  libraryHaskellDepends = [
    aeson base bytestring containers enclosed-exceptions http-client
    ngx-export-tools snap-core snap-server template-haskell text time
  ];
  homepage = "http://github.com/lyokha/ngx-export-tools-extra";
  description = "More extra tools for Nginx haskell module";
  license = lib.licenses.bsd3;
}
