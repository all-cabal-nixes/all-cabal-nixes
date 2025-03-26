{ mkDerivation, aeson, base, bytestring, containers
, enclosed-exceptions, http-client, lib, ngx-export-tools
, snap-core, snap-server, template-haskell, text, time
}:
mkDerivation {
  pname = "ngx-export-tools-extra";
  version = "0.1.0.1";
  sha256 = "b0e32eca1b7c00aec72d375e47c1b7e975368b62603eaee4c13566410e91a538";
  libraryHaskellDepends = [
    aeson base bytestring containers enclosed-exceptions http-client
    ngx-export-tools snap-core snap-server template-haskell text time
  ];
  homepage = "http://github.com/lyokha/ngx-export-tools-extra";
  description = "More extra tools for Nginx haskell module";
  license = lib.licenses.bsd3;
}
