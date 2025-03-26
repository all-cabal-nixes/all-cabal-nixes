{ mkDerivation, base, bifunctors, containers, deque, either, extra
, free, lib, microlens, microlens-th, mtl, multistate, pretty
, transformers, unsafe, void
}:
mkDerivation {
  pname = "butcher";
  version = "1.1.1.0";
  sha256 = "72e2e27e8821e8d174727e9d2330cce2386d4fa1c7ae18436b89975518a495b0";
  revision = "2";
  editedCabalFile = "0qbpx52yfrmyyldmzmba6dbwibxqa78b24vnvvsx1amm2da7wrls";
  libraryHaskellDepends = [
    base bifunctors containers deque either extra free microlens
    microlens-th mtl multistate pretty transformers unsafe void
  ];
  homepage = "https://github.com/lspitzner/butcher/";
  description = "Chops a command or program invocation into digestable pieces";
  license = lib.licenses.bsd3;
}
