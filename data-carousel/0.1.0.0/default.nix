{ mkDerivation, base, containers, lens, lib }:
mkDerivation {
  pname = "data-carousel";
  version = "0.1.0.0";
  sha256 = "505ba1c890aacf7b91745c64de05e5d8ca5d28154265e1c723fc0a850439e1ee";
  revision = "1";
  editedCabalFile = "1sk3qvn9pb1l170qqrxwv9mxj80p5276zzwl0rfn5403mpa1gajn";
  libraryHaskellDepends = [ base containers lens ];
  description = "A rotating sequence data structure";
  license = lib.licenses.mit;
}
