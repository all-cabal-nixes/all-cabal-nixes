{ mkDerivation, base, bytestring, hackage-security, HTTP, lib, mtl
, network, network-uri, zlib
}:
mkDerivation {
  pname = "hackage-security-HTTP";
  version = "0.1.1";
  sha256 = "cd22ac26027df4a6f9c32f57c18a2fad6b69249e79aeeb4081128fd188cd1332";
  revision = "3";
  editedCabalFile = "1nsvfqg2k1yj8pvbfx1083m29v1c9kcb9h389r380ga1b32v89nl";
  libraryHaskellDepends = [
    base bytestring hackage-security HTTP mtl network network-uri zlib
  ];
  homepage = "https://github.com/well-typed/hackage-security";
  description = "Hackage security bindings against the HTTP library";
  license = lib.licenses.bsd3;
}
