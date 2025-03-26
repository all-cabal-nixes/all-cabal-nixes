{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "pretty-compact";
  version = "2.0";
  sha256 = "13b00817990086961672dc73818aa89bb9690a2ea0866399990f97b088e8de26";
  revision = "1";
  editedCabalFile = "06686vcbb7v0yf0lhpf15qr5a96wjyk8ql322qs5xsxj7zhzzxnd";
  libraryHaskellDepends = [ base containers ];
  description = "Pretty-printing library";
  license = "GPL";
}
