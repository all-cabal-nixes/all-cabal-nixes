{ mkDerivation, base, bytestring, containers, exceptions, lib, mtl
, multipart, network-uri, parsec, text, time, xhtml
}:
mkDerivation {
  pname = "cgi";
  version = "3001.5.2.0";
  sha256 = "0eefa70b577dd778a9d5f22ec2e08ab44d6bb49d70769ac81a9704b15f68ac9a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers exceptions mtl multipart network-uri
    parsec text time xhtml
  ];
  homepage = "https://github.com/cheecheeo/haskell-cgi";
  description = "A library for writing CGI programs";
  license = lib.licenses.bsd3;
}
