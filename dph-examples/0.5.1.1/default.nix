{ mkDerivation, base, dph-base, dph-par, dph-prim-par, dph-prim-seq
, dph-seq, lib, old-time, parseargs, random, vector
}:
mkDerivation {
  pname = "dph-examples";
  version = "0.5.1.1";
  sha256 = "329d067ac41a34a2180e41466de742923e3202c498324b2bb760b863621fcde7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base dph-base dph-par dph-prim-par dph-prim-seq dph-seq old-time
    parseargs random vector
  ];
  homepage = "http://www.cse.unsw.edu.au/~chak/project/dph/";
  description = "Examples using the DPH library";
  license = lib.licenses.bsd3;
}
