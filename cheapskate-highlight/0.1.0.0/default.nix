{ mkDerivation, base, blaze-html, cheapskate, highlighting-kate
, lib, text
}:
mkDerivation {
  pname = "cheapskate-highlight";
  version = "0.1.0.0";
  sha256 = "5af7afb26b4ea80952963b44db695cbf18da34d3e8a7d32382a7dbfa4832d370";
  revision = "1";
  editedCabalFile = "1c8kxqdqf0j962xjdrrjfcbjsl0c1kax31rjykymv7w16d6hmlj4";
  libraryHaskellDepends = [
    base blaze-html cheapskate highlighting-kate text
  ];
  homepage = "http://github.com/aelve/cheapskate-highlight";
  description = "Code highlighting for cheapskate";
  license = lib.licenses.bsd3;
}
